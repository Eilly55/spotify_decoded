.class public final Lp/yt80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/du80;


# direct methods
.method public constructor <init>(Lp/du80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yt80;->a:Lp/du80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yt80;->a:Lp/du80;

    .line 2
    .line 3
    iget-object v1, v0, Lp/du80;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    iget-object v0, v0, Lp/du80;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    return-object v0
.end method
