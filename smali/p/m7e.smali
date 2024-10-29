.class public final Lp/m7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Lp/plf0;

.field public final c:Lp/plf0;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/os/Bundle;

.field public final f:Lp/xpf0;

.field public final g:Lp/c1z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/m7e;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/m7e;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp/m7e;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/m7e;->X:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/m7e;->Y:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp/m7e;->Z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lp/m7e;->o0:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lp/m7e;->p0:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lp/m7e;->q0:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lp/m7e;->r0:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lp/m7e;->s0:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lp/ug60;Landroid/app/PendingIntent;Lp/c1z;Lp/ksi;Lp/plf0;Lp/plf0;Landroid/os/Bundle;Landroid/os/Bundle;Lp/xpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/m7e;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p3, p0, Lp/m7e;->g:Lp/c1z;

    .line 7
    .line 8
    iput-object p5, p0, Lp/m7e;->b:Lp/plf0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/m7e;->c:Lp/plf0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/m7e;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p8, p0, Lp/m7e;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p9, p0, Lp/m7e;->f:Lp/xpf0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/m7e;->h:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x3bc895d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
