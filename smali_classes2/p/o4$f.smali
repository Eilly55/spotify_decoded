.class final Lp/o4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lp/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/o4<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lp/ad30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ad30;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/o4;Lp/ad30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o4$f;->a:Lp/o4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o4$f;->b:Lp/ad30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o4$f;->a:Lp/o4;

    .line 2
    .line 3
    invoke-static {v0}, Lp/o4;->h(Lp/o4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/o4$f;->b:Lp/ad30;

    .line 11
    .line 12
    invoke-static {v0}, Lp/o4;->F(Lp/ad30;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lp/o4;->e()Lp/o4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp/o4$f;->a:Lp/o4;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lp/o4$a;->b(Lp/o4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lp/o4$f;->a:Lp/o4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lp/o4;->C(Lp/o4;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
