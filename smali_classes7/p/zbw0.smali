.class public final Lp/zbw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/aw21;

.field public final b:Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;


# direct methods
.method public constructor <init>(Lp/aw21;Lp/n6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zbw0;->a:Lp/aw21;

    .line 5
    .line 6
    invoke-static {}, Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;->Q()Lp/wv21;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/wv21;->Q()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp/xv21;->c:Lp/xv21;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/wv21;->P(Lp/xv21;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;

    .line 23
    .line 24
    iput-object p1, p0, Lp/zbw0;->b:Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;

    .line 25
    .line 26
    return-void
.end method
