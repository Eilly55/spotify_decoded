.class public final Lp/euz;
.super Lp/cp10;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/euz;->B:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/euz;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "internalerror"

    return-object v0
.end method
