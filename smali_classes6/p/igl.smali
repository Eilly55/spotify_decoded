.class public final Lp/igl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ggl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vos;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/vos;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/igl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/igl;->b:Lp/vos;

    .line 7
    .line 8
    iput p2, p0, Lp/igl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/igl;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/igl;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/igl;->b:Lp/vos;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/glz0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/vos;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/za80;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/ya80;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v2, v4}, Lp/ya80;-><init>(Lp/za80;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, p1, v1}, Lp/ya80;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v2, Lp/vos;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/glz0;

    .line 46
    .line 47
    iget-object v2, v2, Lp/vos;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/za80;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp/ya80;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v2, v4}, Lp/ya80;-><init>(Lp/za80;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, p1, v1}, Lp/ya80;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
