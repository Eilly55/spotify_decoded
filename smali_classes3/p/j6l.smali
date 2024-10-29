.class public final Lp/j6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rul0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j6l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j6l;->b:Ljava/util/Calendar;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "EEE"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/j6l;->c:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string p2, "d MMM"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/j6l;->d:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string p2, "d MMM yyyy"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/j6l;->e:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lp/j6l;->b:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    return v0
.end method
