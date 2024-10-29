.class public final Lp/ua30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/eb30;

.field public final b:Lp/ta30;

.field public final c:Lp/f0u;


# direct methods
.method public constructor <init>(Lp/eb30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ua30;->a:Lp/eb30;

    .line 5
    .line 6
    new-instance p1, Lp/ta30;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/ta30;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/ua30;->b:Lp/ta30;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/ua30;->c:Lp/f0u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ua30;->b:Lp/ta30;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ua30;->c:Lp/f0u;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
