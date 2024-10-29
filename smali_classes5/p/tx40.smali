.class public final Lp/tx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sx40;


# instance fields
.field public final a:Lp/up90;

.field public final b:Landroid/content/Context;

.field public final c:Lp/qv2;

.field public final d:Lp/dlf;

.field public final e:Lp/j650;


# direct methods
.method public constructor <init>(Lp/up90;Landroid/content/Context;Lp/qv2;Lp/dlf;Lp/j650;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tx40;->a:Lp/up90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tx40;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tx40;->c:Lp/qv2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tx40;->d:Lp/dlf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tx40;->e:Lp/j650;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILp/ix40;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lp/ix40;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/dx40;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/dx40;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    :cond_0
    return-object p1
.end method
