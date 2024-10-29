.class public final Lp/pau;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/pau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pau;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pau;->a:Lp/pau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/lau;

    .line 2
    .line 3
    check-cast p2, Lp/mjs;

    .line 4
    .line 5
    new-instance v0, Lp/nau;

    .line 6
    .line 7
    iget-object p2, p2, Lp/mjs;->a:Lp/vdu;

    .line 8
    .line 9
    iget-boolean p2, p2, Lp/vdu;->a:Z

    .line 10
    .line 11
    iget-object v1, p1, Lp/lau;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lp/lau;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lp/nau;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
