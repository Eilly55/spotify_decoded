.class public abstract Lp/igu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/s7k;

.field public static final b:Lp/div;

.field public static final c:Lp/div;

.field public static final d:Lp/div;

.field public static final e:Lp/div;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/s7k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/igu;->a:Lp/s7k;

    .line 7
    .line 8
    new-instance v0, Lp/div;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp/div;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/igu;->b:Lp/div;

    .line 18
    .line 19
    new-instance v0, Lp/div;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lp/div;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp/igu;->c:Lp/div;

    .line 29
    .line 30
    new-instance v0, Lp/div;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp/div;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/igu;->d:Lp/div;

    .line 40
    .line 41
    new-instance v0, Lp/div;

    .line 42
    .line 43
    const-string v1, "cursive"

    .line 44
    .line 45
    const-string v2, "FontFamily.Cursive"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lp/div;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lp/igu;->e:Lp/div;

    .line 51
    .line 52
    return-void
.end method
