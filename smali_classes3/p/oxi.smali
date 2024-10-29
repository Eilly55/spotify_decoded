.class public final Lp/oxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxi;


# static fields
.field public static final c:Lp/fi90;

.field public static final d:Lp/fi90;

.field public static final e:Lp/fi90;


# instance fields
.field public final a:Lp/z3e;

.field public final b:Lp/lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lp/fi90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1315bc

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
    sput-object v6, Lp/oxi;->c:Lp/fi90;

    .line 20
    .line 21
    new-instance v0, Lp/fi90;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const v1, 0x7f1315b9

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v1, 0x7f1315ba

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x3f4

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    invoke-direct/range {v7 .. v12}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lp/oxi;->d:Lp/fi90;

    .line 46
    .line 47
    new-instance v0, Lp/fi90;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const v1, 0x7f1315bb

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x3fc

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lp/oxi;->e:Lp/fi90;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lp/z3e;Lp/lxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxi;->a:Lp/z3e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oxi;->b:Lp/lxi;

    .line 7
    .line 8
    return-void
.end method
