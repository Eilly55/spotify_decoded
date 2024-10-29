.class public final Lp/ss20;
.super Lp/b6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lp/ss20;

.field public d:Lp/ss20;

.field public e:Lp/ss20;

.field public f:Lp/ss20;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ss20;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ss20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ss20;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ss20;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ss20;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ss20;->b:Ljava/lang/Object;

    return-object v0
.end method
