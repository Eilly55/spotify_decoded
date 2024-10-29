.class public final Lp/z9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Lp/b92;

.field public final b:Lcom/spotify/mobius/Update;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z9n;->c:Ljava/lang/Object;

    sget-object p1, Lp/y9n;->a:Lp/y9n;

    iput-object p1, p0, Lp/z9n;->b:Lcom/spotify/mobius/Update;

    .line 2
    new-instance p1, Lp/b92;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/z9n;->a:Lp/b92;

    return-void
.end method

.method public constructor <init>(Lp/zvg0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z9n;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/b92;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/z9n;->a:Lp/b92;

    sget-object p1, Lp/q4y0;->a:Lp/q4y0;

    iput-object p1, p0, Lp/z9n;->b:Lcom/spotify/mobius/Update;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9n;->a:Lp/b92;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9n;->b:Lcom/spotify/mobius/Update;

    return-object v0
.end method
