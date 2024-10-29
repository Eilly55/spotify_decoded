.class public final Lp/x610;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lp/mmi0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Application;Lp/mmi0;Lp/nvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/x610;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/x610;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lp/x610;->c:Lp/mmi0;

    .line 9
    .line 10
    new-instance p1, Lp/yl2;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/x610;->d:Lp/h1w0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lp/x610;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lp/x610;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Lp/uac;->a:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const v1, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lp/uac;->a:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v0, "%06X"

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
