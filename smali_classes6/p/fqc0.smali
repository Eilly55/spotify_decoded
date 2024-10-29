.class public final Lp/fqc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/n290;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILp/g3v;Lp/n290;ZZZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fqc0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/fqc0;->b:Ljava/lang/String;

    iput p3, p0, Lp/fqc0;->c:I

    iput-object p4, p0, Lp/fqc0;->d:Lp/g3v;

    iput-object p5, p0, Lp/fqc0;->e:Lp/n290;

    iput-boolean p6, p0, Lp/fqc0;->f:Z

    iput-boolean p7, p0, Lp/fqc0;->g:Z

    iput-boolean p8, p0, Lp/fqc0;->h:Z

    iput p9, p0, Lp/fqc0;->i:I

    iput p10, p0, Lp/fqc0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/fqc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/fqc0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lp/fqc0;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lp/fqc0;->d:Lp/g3v;

    .line 16
    .line 17
    iget-object v4, p0, Lp/fqc0;->e:Lp/n290;

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/fqc0;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lp/fqc0;->g:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lp/fqc0;->h:Z

    .line 24
    .line 25
    iget p1, p0, Lp/fqc0;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lp/fqc0;->t:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp/jsi;->f(Ljava/lang/String;Ljava/lang/String;ILp/g3v;Lp/n290;ZZZLp/ned;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
