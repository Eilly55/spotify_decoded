.class public final Lp/ae10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xd10;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/gqy;

.field public final d:Landroid/app/Activity;

.field public final e:Landroidx/core/graphics/drawable/IconCompat;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ae10;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ae10;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ae10;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p1, p0, Lp/ae10;->d:Landroid/app/Activity;

    .line 11
    .line 12
    const p2, 0x7f0f0006

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/ae10;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    new-instance p1, Lp/jvw;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/ae10;->f:Lp/h1w0;

    .line 34
    .line 35
    return-void
.end method
