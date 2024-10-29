.class public final Lp/sod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qod;


# instance fields
.field public final a:Lp/odq0;

.field public final b:Lp/ytn0;

.field public final c:Lp/rw21;

.field public final d:Lp/yge0;

.field public final e:Lp/t8z0;

.field public final f:Lp/pch;

.field public final g:Lp/iv21;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/odq0;Lp/ytn0;Lp/rw21;Lp/yge0;Lp/t8z0;Lp/pch;Lp/iv21;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sod;->a:Lp/odq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sod;->b:Lp/ytn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sod;->c:Lp/rw21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sod;->d:Lp/yge0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sod;->e:Lp/t8z0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/sod;->f:Lp/pch;

    .line 15
    .line 16
    iput-object p7, p0, Lp/sod;->g:Lp/iv21;

    .line 17
    .line 18
    iput-object p8, p0, Lp/sod;->h:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p2

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Lp/sod;->b:Lp/ytn0;

    .line 7
    .line 8
    check-cast v0, Lp/ztn0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/ztn0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    iget-boolean v0, v4, Lp/pod;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, Lp/sod;->c:Lp/rw21;

    .line 21
    .line 22
    check-cast v0, Lp/vw21;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lp/vw21;->b(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v11, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v6, p1

    .line 32
    sget-object v0, Lp/ku21;->a:Lp/ku21;

    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v12, Lp/rod;

    .line 43
    .line 44
    move-object v0, v12

    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v3, p7

    .line 50
    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lp/rod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pod;Lp/sod;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
