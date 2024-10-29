.class public final Lp/kpd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/j3v;

.field public final synthetic h:Lp/n290;

.field public final synthetic i:Lp/euo;

.field public final synthetic t:Lp/euo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/j3v;Lp/j3v;Lp/n290;Lp/euo;Lp/euo;II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kpd0;->a:I

    iput-object p2, p0, Lp/kpd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/kpd0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/kpd0;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/kpd0;->e:Lp/g3v;

    iput-object p6, p0, Lp/kpd0;->f:Lp/j3v;

    iput-object p7, p0, Lp/kpd0;->g:Lp/j3v;

    iput-object p8, p0, Lp/kpd0;->h:Lp/n290;

    iput-object p9, p0, Lp/kpd0;->i:Lp/euo;

    iput-object p10, p0, Lp/kpd0;->t:Lp/euo;

    iput p11, p0, Lp/kpd0;->X:I

    iput p12, p0, Lp/kpd0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/kpd0;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lp/kpd0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp/kpd0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/kpd0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lp/kpd0;->e:Lp/g3v;

    .line 18
    .line 19
    iget-object v5, p0, Lp/kpd0;->f:Lp/j3v;

    .line 20
    .line 21
    iget-object v6, p0, Lp/kpd0;->g:Lp/j3v;

    .line 22
    .line 23
    iget-object v7, p0, Lp/kpd0;->h:Lp/n290;

    .line 24
    .line 25
    iget-object v8, p0, Lp/kpd0;->i:Lp/euo;

    .line 26
    .line 27
    iget-object v9, p0, Lp/kpd0;->t:Lp/euo;

    .line 28
    .line 29
    iget p1, p0, Lp/kpd0;->X:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lp/kpd0;->Y:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp/odn;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/j3v;Lp/j3v;Lp/n290;Lp/euo;Lp/euo;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
