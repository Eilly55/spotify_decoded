.class public final Lp/oau;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/oau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oau;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/oau;->a:Lp/oau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/kau;

    .line 2
    .line 3
    check-cast p2, Lp/dks;

    .line 4
    .line 5
    new-instance v0, Lp/mau;

    .line 6
    .line 7
    sget-object v1, Lp/d9e;->a:Lp/d9e;

    .line 8
    .line 9
    iget-object v2, p2, Lp/dks;->b:Lp/e9e;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, Lp/dks;->a:Lp/vdu;

    .line 16
    .line 17
    iget-boolean v2, v2, Lp/vdu;->a:Z

    .line 18
    .line 19
    iget-object p1, p1, Lp/kau;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p2, p2, Lp/dks;->c:Z

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, p2}, Lp/mau;-><init>(Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
