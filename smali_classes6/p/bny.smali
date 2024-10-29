.class public final Lp/bny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/kny;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/kny;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bny;->a:Lp/kny;

    iput-object p2, p0, Lp/bny;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/kny;

    .line 2
    .line 3
    iget-object p1, p0, Lp/bny;->a:Lp/kny;

    .line 4
    .line 5
    iget-object v0, p0, Lp/bny;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
