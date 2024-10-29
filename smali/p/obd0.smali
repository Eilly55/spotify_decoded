.class public final Lp/obd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mm10;

.field public final synthetic c:J

.field public final synthetic d:Lp/nbd0;

.field public final synthetic e:J

.field public final synthetic f:Lp/lsc0;

.field public final synthetic g:Lp/ev1;

.field public final synthetic h:Lp/fv1;

.field public final synthetic i:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lp/mm10;JLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;ZII)V
    .locals 0

    .line 1
    iput p12, p0, Lp/obd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/obd0;->b:Lp/mm10;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/obd0;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lp/obd0;->d:Lp/nbd0;

    .line 8
    .line 9
    iput-wide p5, p0, Lp/obd0;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lp/obd0;->f:Lp/lsc0;

    .line 12
    .line 13
    iput-object p8, p0, Lp/obd0;->g:Lp/ev1;

    .line 14
    .line 15
    iput-object p9, p0, Lp/obd0;->h:Lp/fv1;

    .line 16
    .line 17
    iput-boolean p10, p0, Lp/obd0;->i:Z

    .line 18
    .line 19
    iput p11, p0, Lp/obd0;->t:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lp/i060;
    .locals 14

    .line 1
    iget v0, p0, Lp/obd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/obd0;->b:Lp/mm10;

    .line 7
    .line 8
    iget-wide v3, p0, Lp/obd0;->c:J

    .line 9
    .line 10
    iget-object v5, p0, Lp/obd0;->d:Lp/nbd0;

    .line 11
    .line 12
    iget-wide v6, p0, Lp/obd0;->e:J

    .line 13
    .line 14
    iget-object v8, p0, Lp/obd0;->f:Lp/lsc0;

    .line 15
    .line 16
    iget-object v9, p0, Lp/obd0;->g:Lp/ev1;

    .line 17
    .line 18
    iget-object v10, p0, Lp/obd0;->h:Lp/fv1;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lp/nm10;

    .line 22
    .line 23
    iget-object v0, v0, Lp/nm10;->b:Lp/bev0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-boolean v12, p0, Lp/obd0;->i:Z

    .line 30
    .line 31
    iget v13, p0, Lp/obd0;->t:I

    .line 32
    .line 33
    move v2, p1

    .line 34
    invoke-static/range {v1 .. v13}, Lp/yje;->t(Lp/mm10;IJLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;Lp/uf10;ZI)Lp/i060;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lp/obd0;->b:Lp/mm10;

    .line 40
    .line 41
    iget-wide v2, p0, Lp/obd0;->c:J

    .line 42
    .line 43
    iget-object v4, p0, Lp/obd0;->d:Lp/nbd0;

    .line 44
    .line 45
    iget-wide v5, p0, Lp/obd0;->e:J

    .line 46
    .line 47
    iget-object v7, p0, Lp/obd0;->f:Lp/lsc0;

    .line 48
    .line 49
    iget-object v8, p0, Lp/obd0;->g:Lp/ev1;

    .line 50
    .line 51
    iget-object v9, p0, Lp/obd0;->h:Lp/fv1;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lp/nm10;

    .line 55
    .line 56
    iget-object v1, v1, Lp/nm10;->b:Lp/bev0;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v11, p0, Lp/obd0;->i:Z

    .line 63
    .line 64
    iget v12, p0, Lp/obd0;->t:I

    .line 65
    .line 66
    move v1, p1

    .line 67
    invoke-static/range {v0 .. v12}, Lp/yje;->t(Lp/mm10;IJLp/nbd0;JLp/lsc0;Lp/ev1;Lp/fv1;Lp/uf10;ZI)Lp/i060;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/obd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/obd0;->a(I)Lp/i060;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lp/obd0;->a(I)Lp/i060;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
