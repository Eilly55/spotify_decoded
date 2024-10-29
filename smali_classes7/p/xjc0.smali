.class public final Lp/xjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vjc0;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/jw5;

.field public final c:Lp/oaf;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/g011;Lp/jw5;Lp/oaf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjc0;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xjc0;->b:Lp/jw5;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xjc0;->c:Lp/oaf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xjc0;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/lv60;

    .line 2
    .line 3
    new-instance v0, Lp/wjc0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lp/wjc0;-><init>(Lp/xjc0;Lp/lv60;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/xjc0;->d:Lp/qxf;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lp/xjc0;->c:Lp/oaf;

    .line 20
    .line 21
    sget-object v2, Lp/h3d0;->r5:Lp/h3d0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x1c

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
