.class public final Lp/i4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/bxu;


# direct methods
.method public constructor <init>(Lp/bxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i4r0;->a:Lp/bxu;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/h4r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i4r0;->a:Lp/bxu;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/h4r0;-><init>(Lp/bxu;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
