.class public final Lp/s9f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z9f;


# direct methods
.method public synthetic constructor <init>(Lp/z9f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/s9f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s9f;->b:Lp/z9f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/s9f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s9f;->b:Lp/z9f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/t9u0;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 26
    .line 27
    iget-object v0, v1, Lp/z9f;->b:Lp/ftu0;

    .line 28
    .line 29
    const-class v2, Lp/e9e;

    .line 30
    .line 31
    check-cast v0, Lp/rtu0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/e9e;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lp/z9f;->a(Lp/z9f;Lcom/spotify/creativework/v1/ReleaseGroup;Lp/e9e;)Lp/r9f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
