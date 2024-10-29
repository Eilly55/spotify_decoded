.class public final Lp/de3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/epw0;

.field public final synthetic d:Z

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/w3v;

.field public final synthetic g:F

.field public final synthetic h:Lp/f621;

.field public final synthetic i:Lp/fbx0;

.field public final synthetic t:Lp/kbx0;


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/de3;->a:Lp/n290;

    iput-object p2, p0, Lp/de3;->b:Lp/u3v;

    iput-object p3, p0, Lp/de3;->c:Lp/epw0;

    iput-boolean p4, p0, Lp/de3;->d:Z

    iput-object p5, p0, Lp/de3;->e:Lp/u3v;

    iput-object p6, p0, Lp/de3;->f:Lp/w3v;

    iput p7, p0, Lp/de3;->g:F

    iput-object p8, p0, Lp/de3;->h:Lp/f621;

    iput-object p9, p0, Lp/de3;->i:Lp/fbx0;

    iput-object p10, p0, Lp/de3;->t:Lp/kbx0;

    iput p11, p0, Lp/de3;->X:I

    iput p12, p0, Lp/de3;->Y:I

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
    iget-object v0, p0, Lp/de3;->a:Lp/n290;

    .line 10
    .line 11
    iget-object v1, p0, Lp/de3;->b:Lp/u3v;

    .line 12
    .line 13
    iget-object v2, p0, Lp/de3;->c:Lp/epw0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/de3;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lp/de3;->e:Lp/u3v;

    .line 18
    .line 19
    iget-object v5, p0, Lp/de3;->f:Lp/w3v;

    .line 20
    .line 21
    iget v6, p0, Lp/de3;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lp/de3;->h:Lp/f621;

    .line 24
    .line 25
    iget-object v8, p0, Lp/de3;->i:Lp/fbx0;

    .line 26
    .line 27
    iget-object v9, p0, Lp/de3;->t:Lp/kbx0;

    .line 28
    .line 29
    iget p1, p0, Lp/de3;->X:I

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
    iget v12, p0, Lp/de3;->Y:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp/oe3;->b(Lp/n290;Lp/u3v;Lp/epw0;ZLp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
