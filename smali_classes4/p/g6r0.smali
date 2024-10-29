.class public final Lp/g6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/tsx0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/tsx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g6r0;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g6r0;->b:Lp/tsx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/l6o;

    .line 6
    .line 7
    iget-object v2, v0, Lp/g6r0;->b:Lp/tsx0;

    .line 8
    .line 9
    iget-object v3, v1, Lp/l6o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/g6r0;->a:Lp/g011;

    .line 12
    .line 13
    iget-object v5, v4, Lp/g011;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lp/xsx0;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const v30, 0x7fe7d9f

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v6 .. v30}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    invoke-static/range {v2 .. v9}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
