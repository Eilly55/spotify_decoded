.class public final Lp/ztl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ytl0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ztl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ztl0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/ztl0;->b:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Lp/xtl0;->a(JLjava/util/Calendar;)Lp/tui;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lp/ztl0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lp/owi;->r(Lp/tui;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
