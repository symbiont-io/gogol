{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeOperators     #-}

{-# OPTIONS_GHC -fno-warn-unused-imports    #-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}

-- |
-- Module      : Network.Google.EmailMigration
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- | Email Migration API lets you migrate emails of users to Google backends.
--
-- /See:/ <https://developers.google.com/admin-sdk/email-migration/v2/ Email Migration API v2 Reference>
module Network.Google.EmailMigration
    (
    -- * API
      EmailMigrationAPI
    , emailMigrationAPI
    , emailMigrationURL

    -- * Service Methods

    -- * REST Resources

    -- ** EmailMigrationMailInsert
    , module Network.Google.Resource.EmailMigration.Mail.Insert

    -- * Types

    -- ** MailItem
    , MailItem
    , mailItem
    , miIsDeleted
    , miIsDraft
    , miIsStarred
    , miKind
    , miIsUnread
    , miLabels
    , miIsInbox
    , miIsTrash
    , miIsSent
    ) where

import           Network.Google.EmailMigration.Types
import           Network.Google.Prelude
import           Network.Google.Resource.EmailMigration.Mail.Insert

{- $resources
TODO
-}

type EmailMigrationAPI = MailInsertResource

emailMigrationAPI :: Proxy EmailMigrationAPI
emailMigrationAPI = Proxy
