.class public final Lp/uqa0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/xqa0;

.field public final synthetic b:Lp/m290;

.field public final synthetic c:Lp/tqa0;

.field public final synthetic d:J

.field public final synthetic e:Lp/nax;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lp/xqa0;Lp/m290;Lp/tqa0;JLp/nax;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uqa0;->a:Lp/xqa0;

    iput-object p2, p0, Lp/uqa0;->b:Lp/m290;

    iput-object p3, p0, Lp/uqa0;->c:Lp/tqa0;

    iput-wide p4, p0, Lp/uqa0;->d:J

    iput-object p6, p0, Lp/uqa0;->e:Lp/nax;

    iput-boolean p7, p0, Lp/uqa0;->f:Z

    iput-boolean p8, p0, Lp/uqa0;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/uqa0;->a:Lp/xqa0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uqa0;->c:Lp/tqa0;

    .line 4
    .line 5
    check-cast v1, Lp/fee;

    .line 6
    .line 7
    iget v1, v1, Lp/fee;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v1, 0x10

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lp/uqa0;->b:Lp/m290;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp/gpn;->H(Lp/isl;I)Lp/m290;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp/uqa0;->c:Lp/tqa0;

    .line 24
    .line 25
    iget-wide v3, p0, Lp/uqa0;->d:J

    .line 26
    .line 27
    iget-object v5, p0, Lp/uqa0;->e:Lp/nax;

    .line 28
    .line 29
    iget-boolean v6, p0, Lp/uqa0;->f:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lp/uqa0;->g:Z

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lp/xqa0;->Q0(Lp/m290;Lp/tqa0;JLp/nax;ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
