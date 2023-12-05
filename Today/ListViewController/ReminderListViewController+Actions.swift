//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by nararya on 05/12/23.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
