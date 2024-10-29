.class public final Lp/evt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bvt;


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kyq0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "Comments.terms-accepted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/evt;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "Comments.notification-flow-shown"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/evt;->e:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/evt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/evt;->b:Lp/kyq0;

    .line 7
    .line 8
    sget-object p1, Lp/dvt;->a:Lp/dvt;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/tui0;

    .line 15
    .line 16
    const/16 p3, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/evt;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-void
.end method
