.class public final Lp/t7y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/t7y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t7y0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t7y0;->a:Lp/t7y0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/x7y0;

    .line 4
    .line 5
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    iget-object p1, p2, Lp/x7y0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p2, Lp/x7y0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p2, Lp/x7y0;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    new-instance v1, Lp/r7y0;

    .line 30
    .line 31
    iget-boolean p2, p2, Lp/x7y0;->b:Z

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v0}, Lp/r7y0;-><init>(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
