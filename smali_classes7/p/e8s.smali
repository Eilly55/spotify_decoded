.class public final Lp/e8s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/e8s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e8s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/e8s;->a:Lp/e8s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/jo11;

    .line 2
    .line 3
    check-cast p2, Lp/r7z0;

    .line 4
    .line 5
    new-instance p2, Lp/d8s;

    .line 6
    .line 7
    iget-object v1, p1, Lp/jo11;->l:Lp/no11;

    .line 8
    .line 9
    iget-object v2, p1, Lp/jo11;->m:Lp/io11;

    .line 10
    .line 11
    iget-object v3, p1, Lp/jo11;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/jo11;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lp/jo11;->k:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/d8s;-><init>(Lp/no11;Lp/io11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
