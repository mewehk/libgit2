#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "annotated_commit.h"
#import "attr.h"
#import "blame.h"
#import "blob.h"
#import "branch.h"
#import "buffer.h"
#import "checkout.h"
#import "cherrypick.h"
#import "clone.h"
#import "commit.h"
#import "common.h"
#import "config.h"
#import "cred_helpers.h"
#import "describe.h"
#import "diff.h"
#import "errors.h"
#import "filter.h"
#import "global.h"
#import "graph.h"
#import "ignore.h"
#import "index.h"
#import "indexer.h"
#import "merge.h"
#import "message.h"
#import "net.h"
#import "notes.h"
#import "object.h"
#import "odb.h"
#import "odb_backend.h"
#import "oid.h"
#import "oidarray.h"
#import "pack.h"
#import "patch.h"
#import "pathspec.h"
#import "proxy.h"
#import "rebase.h"
#import "refdb.h"
#import "reflog.h"
#import "refs.h"
#import "refspec.h"
#import "remote.h"
#import "repository.h"
#import "reset.h"
#import "revert.h"
#import "revparse.h"
#import "revwalk.h"
#import "signature.h"
#import "stash.h"
#import "status.h"
#import "strarray.h"
#import "submodule.h"
#import "tag.h"
#import "trace.h"
#import "transaction.h"
#import "transport.h"
#import "tree.h"
#import "types.h"
#import "version.h"
#import "worktree.h"

FOUNDATION_EXPORT double libgit2VersionNumber;
FOUNDATION_EXPORT const unsigned char libgit2VersionString[];

