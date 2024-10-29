.class public final Lp/iv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/st80;->a:Lp/st80;

    sget-object v1, Lp/tt80;->a:Lp/tt80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/iv80;->a:Lp/g3v;

    iput-object v0, p0, Lp/iv80;->b:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance p1, Lp/hv80;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iv80;->a:Lp/g3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/iv80;->b:Lp/j3v;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lp/hv80;-><init>(Lp/j3v;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
