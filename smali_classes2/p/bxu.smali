.class public final Lp/bxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Lcom/spotify/mobius/Update;

.field public final b:Lcom/spotify/mobius/Connectable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/g4r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bxu;->d:Ljava/lang/Object;

    sget-object p1, Lp/j4r0;->a:Lp/j4r0;

    iput-object p1, p0, Lp/bxu;->a:Lcom/spotify/mobius/Update;

    .line 2
    new-instance p1, Lp/i4r0;

    invoke-direct {p1, p0}, Lp/i4r0;-><init>(Lp/bxu;)V

    iput-object p1, p0, Lp/bxu;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/mjj0;Lp/tqg0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bxu;->d:Ljava/lang/Object;

    sget-object p1, Lp/axu;->a:Lp/axu;

    iput-object p1, p0, Lp/bxu;->a:Lcom/spotify/mobius/Update;

    .line 6
    new-instance p1, Lp/b92;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/bxu;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/qt1;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bxu;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/b92;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/bxu;->b:Lcom/spotify/mobius/Connectable;

    sget-object p1, Lp/ko0;->a:Lp/ko0;

    iput-object p1, p0, Lp/bxu;->a:Lcom/spotify/mobius/Update;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bxu;->b:Lcom/spotify/mobius/Connectable;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bxu;->a:Lcom/spotify/mobius/Update;

    return-object v0
.end method
