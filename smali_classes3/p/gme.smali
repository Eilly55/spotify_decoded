.class public final Lp/gme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f011;


# static fields
.field public static final a:Lp/gme;

.field public static final b:Ljava/lang/String;

.field public static final c:Lp/g011;

.field public static final d:Lp/e0t;

.field public static final e:Lp/h3d0;

.field public static final f:Lp/b6d0;

.field public static final g:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/gme;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gme;->a:Lp/gme;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->l0:Lp/g011;

    .line 9
    .line 10
    iget-object v1, v0, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lp/gme;->b:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lp/gme;->c:Lp/g011;

    .line 15
    .line 16
    sget-object v1, Lp/g0t;->w:Lp/e0t;

    .line 17
    .line 18
    sput-object v1, Lp/gme;->d:Lp/e0t;

    .line 19
    .line 20
    sget-object v1, Lp/h3d0;->i5:Lp/h3d0;

    .line 21
    .line 22
    sput-object v1, Lp/gme;->e:Lp/h3d0;

    .line 23
    .line 24
    new-instance v1, Lp/b6d0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Lp/c6d0;

    .line 28
    .line 29
    new-instance v3, Lp/l4u0;

    .line 30
    .line 31
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 32
    .line 33
    const-class v5, Lp/qte;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Lp/l4u0;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    new-instance v3, Lp/vah0;

    .line 50
    .line 51
    sget-object v5, Lp/cre;->a:Lp/bre;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lp/bre;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {v3, v5}, Lp/vah0;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v3, v2, v5

    .line 63
    .line 64
    new-instance v3, Lp/vah0;

    .line 65
    .line 66
    sget-object v5, Lp/fue;->a:Lp/eue;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lp/eue;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lp/vah0;-><init>(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lp/gme;->f:Lp/b6d0;

    .line 83
    .line 84
    sput-object v0, Lp/gme;->g:Lp/g011;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/gme;->g:Lp/g011;

    return-object v0
.end method
