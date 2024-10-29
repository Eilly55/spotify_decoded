.class public final Lp/dgt0;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/v;

.field public final d:Lp/cgt0;

.field public final e:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/v;Lp/qt9;Lp/egt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dgt0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dgt0;->c:Lp/v;

    .line 7
    .line 8
    new-instance p1, Lp/cgt0;

    .line 9
    .line 10
    invoke-direct {p1, p4, p0}, Lp/cgt0;-><init>(Lp/egt0;Lp/dgt0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/dgt0;->d:Lp/cgt0;

    .line 14
    .line 15
    sget-object p1, Lp/it9;->Z:Lp/it9;

    .line 16
    .line 17
    iput-object p1, p0, Lp/dgt0;->e:Lp/it9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;Lp/u;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dgt0;->e:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dgt0;->d:Lp/cgt0;

    return-object v0
.end method
