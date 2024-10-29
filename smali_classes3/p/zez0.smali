.class public final Lp/zez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/bfz0;


# direct methods
.method public constructor <init>(Lp/bfz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zez0;->a:Lp/bfz0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/zez0;->a:Lp/bfz0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/bfz0;->d:Lp/tuy0;

    .line 4
    .line 5
    sget-object v0, Lp/ddz0;->a:Lp/ddz0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/tuy0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
