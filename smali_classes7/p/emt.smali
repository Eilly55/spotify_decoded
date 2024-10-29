.class public abstract Lp/emt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;->Q()Lp/wv21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/wv21;->Q()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/xv21;->d:Lp/xv21;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/wv21;->P(Lp/xv21;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;

    .line 18
    .line 19
    sput-object v0, Lp/emt;->a:Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;

    .line 20
    .line 21
    return-void
.end method
