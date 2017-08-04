//
//  HomeTableViewController.swift
//  sider
//
//  Created by CAUADC on 2017. 8. 1..
//  Copyright © 2017년 CAUADC. All rights reserved.
//

import UIKit

class HomeTableViewController: UITableViewController {

    var contents = [Content]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        
        let content1 = Content(belong: "CAU",
                               title: "환경 미화원 쉼터 개선해주세요",
                               tag: "#중앙대 #미화원 #쉼터 #복지",
                               sider : "sider1",
                               coverImage : "shelter",
                               empathyNumber : "강호현 외 30,000명",
                               description : "모든 장르에 통하는 강력한 글쓰기 원칙!\r\n『기자의 글쓰기』는 2014년부터 현재까지 조선일보 저널리즘 아카데미에서 진행되고 있는 조선일보 박종인 기자의 글쓰기 강연을 토대로 강연에서 못 다한 노하우까지 담아낸 책이다. 연령도 직업도 다양한 글쓰기 수강생들로부터 직접 받은 질문에 대한 답들을 정리했고, 실제 과제로 진행했던 글들의 첨삭 과정을 고스란히 담아냈다.\r\n저자는 글을 쓰기에 앞서 먼저 세 가지만 기억할 것을 주문한다. 쉽게, 짧게, 그럴듯하게. 이후 실제 저자가 신문에 쓴 취재 기사를 예로 들며 방향성 잡기에서부터 퇴고 과정까지 소개한다. 다음은 리듬 있는 문장을 짓는 법에 대해 이야기하고, 일반 수강생들의 글을 실어 독자들이 더욱 쉽게 자신의 글을 돌아보며 이해할 수 있도록 했다.\r\n그 외 우리가 남발하는 상투적 표현, ‘너무’, ‘매우’, ‘정말’과 같은 부사, 접속사와 수식어의 적절한 활용법, 첫 문장만큼 중요한 끝 문장 짓는 법 등에 대해 설명한다. 부록으로는 최근 5년간 새롭게 표준어가 된 단어들을 실었다. 그동안 실제로 적용하기에는 너무 거리가 멀었던 글쓰기 방법에 지쳤다면 이 책이 속 시원한 해결이 될 것이다.")
        let content2 = Content(belong: "CAU",
                               title: "남녀 수면실 확충해주세요",
                               tag: "#중앙대 #수면실 #쉼터 #학생복지",
                               sider: "sider1",
                               coverImage: "sleep",
                               empathyNumber: "김다혜 외 2,000,000명",
                               description : "모든 장르에 통하는 강력한 글쓰기 원칙!\r\n『기자의 글쓰기』는 2014년부터 현재까지 조선일보 저널리즘 아카데미에서 진행되고 있는 조선일보 박종인 기자의 글쓰기 강연을 토대로 강연에서 못 다한 노하우까지 담아낸 책이다. 연령도 직업도 다양한 글쓰기 수강생들로부터 직접 받은 질문에 대한 답들을 정리했고, 실제 과제로 진행했던 글들의 첨삭 과정을 고스란히 담아냈다.\r\n저자는 글을 쓰기에 앞서 먼저 세 가지만 기억할 것을 주문한다. 쉽게, 짧게, 그럴듯하게. 이후 실제 저자가 신문에 쓴 취재 기사를 예로 들며 방향성 잡기에서부터 퇴고 과정까지 소개한다. 다음은 리듬 있는 문장을 짓는 법에 대해 이야기하고, 일반 수강생들의 글을 실어 독자들이 더욱 쉽게 자신의 글을 돌아보며 이해할 수 있도록 했다.\r\n그 외 우리가 남발하는 상투적 표현, ‘너무’, ‘매우’, ‘정말’과 같은 부사, 접속사와 수식어의 적절한 활용법, 첫 문장만큼 중요한 끝 문장 짓는 법 등에 대해 설명한다. 부록으로는 최근 5년간 새롭게 표준어가 된 단어들을 실었다. 그동안 실제로 적용하기에는 너무 거리가 멀었던 글쓰기 방법에 지쳤다면 이 책이 속 시원한 해결이 될 것이다.")
        let content3 = Content(belong: "CAU",
                               title: "노트북 사용 공간 늘려주세요",
                               tag: "#중앙대 #노트북 #과제 #팀플",
                               sider: "sider1",
                               coverImage: "laptop",
                               empathyNumber: "남지민 외 254,321명",
                               description : "모든 장르에 통하는 강력한 글쓰기 원칙!\r\n『기자의 글쓰기』는 2014년부터 현재까지 조선일보 저널리즘 아카데미에서 진행되고 있는 조선일보 박종인 기자의 글쓰기 강연을 토대로 강연에서 못 다한 노하우까지 담아낸 책이다. 연령도 직업도 다양한 글쓰기 수강생들로부터 직접 받은 질문에 대한 답들을 정리했고, 실제 과제로 진행했던 글들의 첨삭 과정을 고스란히 담아냈다.\r\n저자는 글을 쓰기에 앞서 먼저 세 가지만 기억할 것을 주문한다. 쉽게, 짧게, 그럴듯하게. 이후 실제 저자가 신문에 쓴 취재 기사를 예로 들며 방향성 잡기에서부터 퇴고 과정까지 소개한다. 다음은 리듬 있는 문장을 짓는 법에 대해 이야기하고, 일반 수강생들의 글을 실어 독자들이 더욱 쉽게 자신의 글을 돌아보며 이해할 수 있도록 했다.\r\n그 외 우리가 남발하는 상투적 표현, ‘너무’, ‘매우’, ‘정말’과 같은 부사, 접속사와 수식어의 적절한 활용법, 첫 문장만큼 중요한 끝 문장 짓는 법 등에 대해 설명한다. 부록으로는 최근 5년간 새롭게 표준어가 된 단어들을 실었다. 그동안 실제로 적용하기에는 너무 거리가 멀었던 글쓰기 방법에 지쳤다면 이 책이 속 시원한 해결이 될 것이다.")
        let content4 = Content(belong: "CAU",
                               title: "노후 사물함 교체해주세요",
                               tag: "#중앙대 #사물함 #교체 #실화",
                               sider: "sider1",
                               coverImage: "cabinet",
                               empathyNumber: "가야금 외 20,000명",
                               description : "모든 장르에 통하는 강력한 글쓰기 원칙!\r\n『기자의 글쓰기』는 2014년부터 현재까지 조선일보 저널리즘 아카데미에서 진행되고 있는 조선일보 박종인 기자의 글쓰기 강연을 토대로 강연에서 못 다한 노하우까지 담아낸 책이다. 연령도 직업도 다양한 글쓰기 수강생들로부터 직접 받은 질문에 대한 답들을 정리했고, 실제 과제로 진행했던 글들의 첨삭 과정을 고스란히 담아냈다.\r\n저자는 글을 쓰기에 앞서 먼저 세 가지만 기억할 것을 주문한다. 쉽게, 짧게, 그럴듯하게. 이후 실제 저자가 신문에 쓴 취재 기사를 예로 들며 방향성 잡기에서부터 퇴고 과정까지 소개한다. 다음은 리듬 있는 문장을 짓는 법에 대해 이야기하고, 일반 수강생들의 글을 실어 독자들이 더욱 쉽게 자신의 글을 돌아보며 이해할 수 있도록 했다.\r\n그 외 우리가 남발하는 상투적 표현, ‘너무’, ‘매우’, ‘정말’과 같은 부사, 접속사와 수식어의 적절한 활용법, 첫 문장만큼 중요한 끝 문장 짓는 법 등에 대해 설명한다. 부록으로는 최근 5년간 새롭게 표준어가 된 단어들을 실었다. 그동안 실제로 적용하기에는 너무 거리가 멀었던 글쓰기 방법에 지쳤다면 이 책이 속 시원한 해결이 될 것이다.")
        let content5 = Content(belong: "CAU",
                               title: "실내 체육시설 만들어주세요",
                               tag: "#중앙대 #체육 #시설 #운동",
                               sider: "sider1",
                               coverImage: "sports",
                               empathyNumber: "양유경 외 10,000명",
                               description : "모든 장르에 통하는 강력한 글쓰기 원칙!\r\n『기자의 글쓰기』는 2014년부터 현재까지 조선일보 저널리즘 아카데미에서 진행되고 있는 조선일보 박종인 기자의 글쓰기 강연을 토대로 강연에서 못 다한 노하우까지 담아낸 책이다. 연령도 직업도 다양한 글쓰기 수강생들로부터 직접 받은 질문에 대한 답들을 정리했고, 실제 과제로 진행했던 글들의 첨삭 과정을 고스란히 담아냈다.\r\n저자는 글을 쓰기에 앞서 먼저 세 가지만 기억할 것을 주문한다. 쉽게, 짧게, 그럴듯하게. 이후 실제 저자가 신문에 쓴 취재 기사를 예로 들며 방향성 잡기에서부터 퇴고 과정까지 소개한다. 다음은 리듬 있는 문장을 짓는 법에 대해 이야기하고, 일반 수강생들의 글을 실어 독자들이 더욱 쉽게 자신의 글을 돌아보며 이해할 수 있도록 했다.\r\n그 외 우리가 남발하는 상투적 표현, ‘너무’, ‘매우’, ‘정말’과 같은 부사, 접속사와 수식어의 적절한 활용법, 첫 문장만큼 중요한 끝 문장 짓는 법 등에 대해 설명한다. 부록으로는 최근 5년간 새롭게 표준어가 된 단어들을 실었다. 그동안 실제로 적용하기에는 너무 거리가 멀었던 글쓰기 방법에 지쳤다면 이 책이 속 시원한 해결이 될 것이다.")
        let content6 = Content(belong: "CAU",
                               title: "10년 된 동아리에게 공간을!",
                               tag: "#중앙대 #동아리 #실화?",
                               sider: "sider1",
                               coverImage: "club",
                               empathyNumber: "김강훈 외 21,430명",
                               description : "모든 장르에 통하는 강력한 글쓰기 원칙!\r\n『기자의 글쓰기』는 2014년부터 현재까지 조선일보 저널리즘 아카데미에서 진행되고 있는 조선일보 박종인 기자의 글쓰기 강연을 토대로 강연에서 못 다한 노하우까지 담아낸 책이다. 연령도 직업도 다양한 글쓰기 수강생들로부터 직접 받은 질문에 대한 답들을 정리했고, 실제 과제로 진행했던 글들의 첨삭 과정을 고스란히 담아냈다.\r\n저자는 글을 쓰기에 앞서 먼저 세 가지만 기억할 것을 주문한다. 쉽게, 짧게, 그럴듯하게. 이후 실제 저자가 신문에 쓴 취재 기사를 예로 들며 방향성 잡기에서부터 퇴고 과정까지 소개한다. 다음은 리듬 있는 문장을 짓는 법에 대해 이야기하고, 일반 수강생들의 글을 실어 독자들이 더욱 쉽게 자신의 글을 돌아보며 이해할 수 있도록 했다.\r\n그 외 우리가 남발하는 상투적 표현, ‘너무’, ‘매우’, ‘정말’과 같은 부사, 접속사와 수식어의 적절한 활용법, 첫 문장만큼 중요한 끝 문장 짓는 법 등에 대해 설명한다. 부록으로는 최근 5년간 새롭게 표준어가 된 단어들을 실었다. 그동안 실제로 적용하기에는 너무 거리가 멀었던 글쓰기 방법에 지쳤다면 이 책이 속 시원한 해결이 될 것이다.")
        
        
        contents.append(content1)
        contents.append(content2)
        contents.append(content3)
        contents.append(content4)
        contents.append(content5)
        contents.append(content6)


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return contents.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath) as! HomeContentsTableViewCell

        // Configure the cell...
        let content = contents[indexPath.row]
        cell.belongLabel.text = content.belong
        cell.titleLabel.text = content.title
        cell.tagLabel.text = content.tag
        cell.empathyNumberLabel.text = content.empathyNumber
        
        cell.siderImage.image = UIImage(named: content.sider)
        cell.coverImage.image = UIImage(named: content.coverImage)
        
        return cell
    }
 

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as? HomeDetailViewController
        
        let contentIndex = self.tableView.indexPath(for: sender as! UITableViewCell)
        
        if let HomeDetailViewController = vc {
            HomeDetailViewController.cau = contents[contentIndex!.row].belong
            HomeDetailViewController.coverImage = contents[contentIndex!.row].coverImage
            HomeDetailViewController.titleDetail = contents[contentIndex!.row].title
            HomeDetailViewController.empathyNumber = contents[contentIndex!.row].empathyNumber
            HomeDetailViewController.sider = contents[contentIndex!.row].sider
            HomeDetailViewController.desc = contents[contentIndex!.row].description
            HomeDetailViewController.tagDetail = contents[contentIndex!.row].tag
        }

        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
}
