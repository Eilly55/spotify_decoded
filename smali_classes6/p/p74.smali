.class public final Lp/p74;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/p74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p74;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/p74;->a:Lp/p74;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/j74;

    .line 2
    .line 3
    check-cast p2, Lp/ojs;

    .line 4
    .line 5
    new-instance v6, Lp/l74;

    .line 6
    .line 7
    iget-object v1, p1, Lp/j74;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/j74;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/j74;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p1, Lp/j74;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p2, Lp/ojs;->a:Z

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/l74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
