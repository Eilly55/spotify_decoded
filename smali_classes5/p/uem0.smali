.class public final Lp/uem0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/uem0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uem0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/uem0;->a:Lp/uem0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "report_a_problem_model"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/qem0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lp/qem0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lp/pdi0;->a:Lp/pdi0;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lp/ku6;->a:Lp/ku6;

    .line 38
    .line 39
    const-string v8, "https://contentreporting.spotify.com/mobile/content-policy"

    .line 40
    .line 41
    sget-object v9, Lp/u2t;->a:Lp/u2t;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v10}, Lp/qem0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rdi0;Ljava/lang/String;ZZLp/ou6;Ljava/lang/String;Lp/w2t;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p2
.end method
