.class public final Lp/rk5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/rk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rk5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rk5;->a:Lp/rk5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/pk5;

    .line 2
    .line 3
    new-instance v6, Lp/el5;

    .line 4
    .line 5
    iget-object v1, p1, Lp/pk5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/pk5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/pk5;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lp/pk5;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Lp/p7n;->q0(I)Lp/k2f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v5, p1, Lp/pk5;->f:Z

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/el5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
