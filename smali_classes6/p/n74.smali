.class public final Lp/n74;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/n74;

.field public static final c:Lp/n74;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n74;-><init>(I)V

    sput-object v0, Lp/n74;->b:Lp/n74;

    new-instance v0, Lp/n74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n74;-><init>(I)V

    sput-object v0, Lp/n74;->c:Lp/n74;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n74;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/n74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j74;

    .line 7
    .line 8
    new-instance v6, Lp/l74;

    .line 9
    .line 10
    iget-object v1, p1, Lp/j74;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/j74;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp/j74;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p1, Lp/j74;->e:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/l74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    check-cast p1, Lp/l74;

    .line 25
    .line 26
    new-instance v6, Lp/b84;

    .line 27
    .line 28
    iget-object v1, p1, Lp/l74;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lp/l74;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lp/l74;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p1, Lp/l74;->d:Z

    .line 35
    .line 36
    iget-boolean v5, p1, Lp/l74;->e:Z

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lp/b84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
