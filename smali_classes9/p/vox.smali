.class public final Lp/vox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uox;

.field public final synthetic b:Lp/wox;


# direct methods
.method public constructor <init>(Lp/wox;Lp/uox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vox;->b:Lp/wox;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vox;->a:Lp/uox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/aqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp/aqh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lp/aqh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lp/vox;->b:Lp/wox;

    .line 12
    .line 13
    iget-object v1, v1, Lp/wox;->b:Lp/xs4;

    .line 14
    .line 15
    new-instance v2, Lp/aqh;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lp/aqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/vox;->a:Lp/uox;

    .line 21
    .line 22
    invoke-interface {v3, v1, v2}, Lp/uox;->a(Lp/xs4;Lp/aqh;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/aqh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ably/lib/types/ErrorInfo;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lp/aqh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
