.class public final Lp/usx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tsx0;


# instance fields
.field public final a:Lp/lsx0;

.field public final b:Lp/saf;


# direct methods
.method public constructor <init>(Lp/lsx0;Lp/saf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/usx0;->a:Lp/lsx0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/usx0;->b:Lp/saf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/waf;Lp/xsx0;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    sget-object v1, Lp/x4o;->B0:Lp/x4o;

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p6

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Lp/usx0;->a:Lp/lsx0;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp/ssx0;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, Lp/ssx0;->a(Lp/g011;Lp/waf;Lp/xsx0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v0, Lp/usx0;->b:Lp/saf;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-virtual {v1, p2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v7, Lp/h3d0;->H5:Lp/h3d0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    move v9, p4

    .line 39
    invoke-static/range {v5 .. v10}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
