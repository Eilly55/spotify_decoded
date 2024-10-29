.class public final Lp/ne8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/on9;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/vd2;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/qou;Lp/on9;Lio/reactivex/rxjava3/core/Scheduler;Lp/vd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ne8;->a:Lp/on9;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ne8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ne8;->c:Lp/vd2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/ne8;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method
