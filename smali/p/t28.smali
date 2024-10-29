.class public final Lp/t28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q28;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cg2;

.field public final c:Lp/r28;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lp/cg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cg2;Lp/r28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t28;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t28;->b:Lp/cg2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t28;->c:Lp/r28;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/t28;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, Lp/cg3;

    .line 18
    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/t28;->e:Lp/cg3;

    .line 25
    .line 26
    return-void
.end method
