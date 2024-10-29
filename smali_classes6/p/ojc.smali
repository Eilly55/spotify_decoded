.class public final synthetic Lp/ojc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/ojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ojc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ojc;->a:Lp/ojc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lp/xjc;

    .line 4
    .line 5
    iget-object v13, v12, Lp/xjc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    iget-object v15, v12, Lp/xjc;->g:Lp/ne10;

    .line 9
    .line 10
    if-eqz v15, :cond_0

    .line 11
    .line 12
    invoke-interface {v15, v12}, Lp/ne10;->k(Lp/xjc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xfbf

    .line 29
    .line 30
    move-object v0, v12

    .line 31
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lp/cic;

    .line 37
    .line 38
    invoke-static {v15, v12}, Lp/iam;->g0(Lp/ne10;Lp/xjc;)Lp/cic;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    new-instance v2, Lp/phc;

    .line 46
    .line 47
    invoke-direct {v2, v14, v13, v14}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v12}, Lp/xjc;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v12}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lp/phc;

    .line 74
    .line 75
    invoke-direct {v0, v14, v13, v14}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v12, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0
.end method
