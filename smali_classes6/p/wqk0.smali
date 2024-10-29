.class public final Lp/wqk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/wqk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wqk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wqk0;->a:Lp/wqk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/trk0;

    .line 2
    .line 3
    new-instance v0, Lp/pnk0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/trk0;->k:Z

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/pnk0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lp/hed0;

    .line 12
    .line 13
    new-instance v1, Lp/hed0;

    .line 14
    .line 15
    const-string v2, "readAlongBundle"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
