.class public final Lp/y8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n9k0;


# instance fields
.field public final synthetic a:Lp/d9k0;

.field public final synthetic b:Lp/msp;


# direct methods
.method public constructor <init>(Lp/d9k0;Lp/msp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y8k0;->a:Lp/d9k0;

    iput-object p2, p0, Lp/y8k0;->b:Lp/msp;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y8k0;->a:Lp/d9k0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/d9k0;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/y8k0;->b:Lp/msp;

    .line 8
    .line 9
    iget-object v0, v0, Lp/msp;->o0:Lp/anz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/anz;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
