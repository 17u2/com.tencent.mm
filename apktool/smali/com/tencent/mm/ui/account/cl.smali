.class final Lcom/tencent/mm/ui/account/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cl;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/account/cl;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    .line 142
    const/4 v0, 0x1

    return v0
.end method