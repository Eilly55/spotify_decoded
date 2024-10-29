.class public final Lp/zyl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/zyl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zyl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zyl0;->a:Lp/zyl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/zzl0;

    .line 4
    .line 5
    new-instance v15, Lp/x7f;

    .line 6
    .line 7
    iget-object v2, v0, Lp/zzl0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0x1ff2

    .line 21
    .line 22
    move-object v1, v15

    .line 23
    invoke-direct/range {v1 .. v14}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 24
    .line 25
    .line 26
    return-object v15
.end method
