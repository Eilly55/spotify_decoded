.class public abstract Lp/hqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/fi90;

.field public static final b:Lp/fi90;

.field public static final c:Lp/fi90;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lp/fi90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1315d1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3fc

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lp/hqo;->a:Lp/fi90;

    .line 20
    .line 21
    new-instance v0, Lp/fi90;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const v1, 0x7f1315d2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x3fc

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/hqo;->b:Lp/fi90;

    .line 40
    .line 41
    new-instance v0, Lp/fi90;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const v1, 0x7f1315d0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x3fc

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp/hqo;->c:Lp/fi90;

    .line 59
    .line 60
    return-void
.end method
