.class public final Lp/kka;
.super Lp/oka;
.source "SourceFile"


# static fields
.field public static final b:Lp/kka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kka;

    .line 2
    .line 3
    const-string v1, "CharMatcher.ascii()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/oka;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/kka;->b:Lp/kka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
