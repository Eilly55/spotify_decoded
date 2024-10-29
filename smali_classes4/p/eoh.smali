.class public final Lp/eoh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/foh;


# direct methods
.method public constructor <init>(Lp/foh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eoh;->a:Lp/foh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/eoh;->a:Lp/foh;

    .line 4
    .line 5
    iget-object v0, v0, Lp/foh;->b:Lp/cph;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/cph;->a(Lp/mad0;)Lp/bph;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
